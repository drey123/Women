package tn0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f149039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionSource f149040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f149041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f149042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f149043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f149044f;

    public a(ApplicationScreen applicationScreen, ActionSource actionSource, String str, String str2, String str3) {
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        str3.getClass();
        this.f149039a = applicationScreen;
        this.f149040b = actionSource;
        this.f149041c = str;
        this.f149042d = str2;
        this.f149043e = str3;
        this.f149044f = 748;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("screen", this.f149039a.e()), v.a("source", this.f149040b.e()), v.a("field_name", this.f149041c), v.a("old_value", this.f149042d), v.a("new_value", this.f149043e));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149039a, aVar.f149039a) && Intrinsics.d(this.f149040b, aVar.f149040b) && Intrinsics.d(this.f149041c, aVar.f149041c) && Intrinsics.d(this.f149042d, aVar.f149042d) && Intrinsics.d(this.f149043e, aVar.f149043e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f149044f;
    }

    public int hashCode() {
        int iHashCode = ((((this.f149039a.hashCode() * 31) + this.f149040b.hashCode()) * 31) + this.f149041c.hashCode()) * 31;
        String str = this.f149042d;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f149043e.hashCode();
    }

    public String toString() {
        return "ProfileChangeEvent(screen=" + this.f149039a + ", source=" + this.f149040b + ", fieldName=" + this.f149041c + ", oldValue=" + this.f149042d + ", newValue=" + this.f149043e + ")";
    }
}
