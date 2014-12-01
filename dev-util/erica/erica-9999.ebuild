# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="5"

inherit eutils git-2

DESCRIPTION="Erica is a tool to create and manage your couchapps (CouchDB embedded applications)."
HOMEPAGE="https://github.com/benoitc/erica"
EGIT_REPO_URI="git://github.com/benoitc/erica.git
                https://github.com/benoitc/erica.git"

EGIT_MASTER="master"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-lang/erlang[ssl]
         >=dev-util/rebar-2.3.1"

DEPEND="${RDEPEND}"


src_install() {
    dobin "${S}/erica"
}
