# --
# Kernel/Language/cz_ITSMCore.pm - the czech translation of ITSMCore
# Copyright (C) 2001-2007 OTRS GmbH, http://otrs.org/
# --
# $Id: cz_ITSMCore.pm,v 1.1.2.2 2007-12-10 13:52:53 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --

package Kernel::Language::cz_ITSMCore;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Priority Management'} = 'Řízení priorit';
    $Self->{Translation}->{'Add a new Priority.'} = 'Dodat novou prioritou';
    $Self->{Translation}->{'Add Priority'} = 'Dodat prioritou';

    $Self->{Translation}->{'Criticality'} = 'Kritičnost';
    $Self->{Translation}->{'Impact'} = 'Vliv';
    $Self->{Translation}->{'Criticality <-> Impact <-> Priority'} = 'Kritičnost<->Vliv<->Priorita';
    $Self->{Translation}->{'allocate'} = 'Určen';

    $Self->{Translation}->{'Relevant to'} = 'Relevantní';
    $Self->{Translation}->{'Includes'} = 'zahrnuté';
    $Self->{Translation}->{'Part of'} = 'část';
    $Self->{Translation}->{'Depends on'} = 'Zaleží';
    $Self->{Translation}->{'Required for'} = ' Požadovaný';
    $Self->{Translation}->{'Connected to'} = 'Spojen s' ;
    $Self->{Translation}->{'Alternative to'} = 'Alternativní';

    return 1;
}

1;