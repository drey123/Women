package org.iggymedia.periodtracker.serverconnector.response;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
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
public class UserDataResponse implements Serializable {

    @SerializedName("cycles")
    private List<NCycle> cycles;

    @SerializedName("installations")
    private List<NInstallation> installations;

    @SerializedName("notes")
    private List<NNote> notes;

    @SerializedName("pointevents")
    private List<NPointEvent> pointEvents;

    @SerializedName("preferences")
    private List<NPreferences> preferences;

    @SerializedName("profiles")
    private List<NProfile> profiles;

    @SerializedName("repeatablechildpointevents")
    private List<NRepeatableChildPointEvent> repeatableChildPointEvents;

    @SerializedName("scheduledrepeatableevents")
    private List<NScheduledRepeatableEvent> scheduledRepeatableEvents;

    @SerializedName("users")
    private List<NUser> users;

    public List a() {
        return this.cycles;
    }

    public List b() {
        return this.notes;
    }

    public List c() {
        return this.pointEvents;
    }

    public List d() {
        return this.preferences;
    }

    public List e() {
        return this.profiles;
    }

    public List f() {
        return this.repeatableChildPointEvents;
    }

    public List g() {
        return this.scheduledRepeatableEvents;
    }

    public List h() {
        return this.users;
    }
}
