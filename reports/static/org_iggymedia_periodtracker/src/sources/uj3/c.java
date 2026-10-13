package uj3;

import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NInstallation;
import org.iggymedia.periodtracker.newmodel.NNote;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NUser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static Class a(INPersistModelObject iNPersistModelObject) {
        if (iNPersistModelObject instanceof NUser) {
            return NUser.class;
        }
        if (iNPersistModelObject instanceof NInstallation) {
            return NInstallation.class;
        }
        if (iNPersistModelObject instanceof NCycle) {
            return NCycle.class;
        }
        if (iNPersistModelObject instanceof NProfile) {
            return NProfile.class;
        }
        if (iNPersistModelObject instanceof NPreferences) {
            return NPreferences.class;
        }
        if (iNPersistModelObject instanceof NRepeatableChildPointEvent) {
            return NRepeatableChildPointEvent.class;
        }
        if (iNPersistModelObject instanceof NPointEvent) {
            return NPointEvent.class;
        }
        if (iNPersistModelObject instanceof NNote) {
            return NNote.class;
        }
        return iNPersistModelObject instanceof NScheduledRepeatableEvent ? NScheduledRepeatableEvent.class : INPersistModelObject.class;
    }

    public static String b(INPersistModelObject iNPersistModelObject) {
        if (iNPersistModelObject instanceof NUser) {
            return "users";
        }
        if (iNPersistModelObject instanceof NInstallation) {
            return "installations";
        }
        if (iNPersistModelObject instanceof NCycle) {
            return "cycles";
        }
        if (iNPersistModelObject instanceof NProfile) {
            return "profiles";
        }
        if (iNPersistModelObject instanceof NPreferences) {
            return "preferences";
        }
        if (iNPersistModelObject instanceof NRepeatableChildPointEvent) {
            return "repeatablechildpointevents";
        }
        if (iNPersistModelObject instanceof NPointEvent) {
            return "pointevents";
        }
        if (iNPersistModelObject instanceof NNote) {
            return "notes";
        }
        return iNPersistModelObject instanceof NScheduledRepeatableEvent ? "scheduledrepeatableevents" : "";
    }
}
