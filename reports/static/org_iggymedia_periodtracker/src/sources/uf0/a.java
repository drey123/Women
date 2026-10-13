package uf0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4926a f151863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151864b;

    /* JADX INFO: renamed from: uf0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4926a {
        ADD("add"),
        REMOVE("remove");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f151868w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f151869d;

        EnumC4926a(String str) {
            this.f151869d = str;
        }

        public final String e() {
            return this.f151869d;
        }
    }

    public a(EnumC4926a enumC4926a) {
        enumC4926a.getClass();
        this.f151863a = enumC4926a;
        this.f151864b = 2002;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("firebase_app_instance_id_action", this.f151863a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f151863a == ((a) obj).f151863a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f151864b;
    }

    public int hashCode() {
        return this.f151863a.hashCode();
    }

    public String toString() {
        return "AddRemoveFirebaseAppInstanceIdEvent(action=" + this.f151863a + ")";
    }
}
