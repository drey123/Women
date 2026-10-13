package oq2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f87496e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f87498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f87499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f87500d;

    public a(String str, String str2, String str3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f87497a = str;
        this.f87498b = str2;
        this.f87499c = str3;
        this.f87500d = map;
    }

    public final Map a() {
        Map mapM = s0.m(v.a("dialog_id", this.f87497a), v.a("dialog_session_id", this.f87498b), v.a("message_id", this.f87499c));
        Map mapI = this.f87500d;
        if (mapI == null) {
            mapI = s0.i();
        }
        return s0.r(mapM, mapI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f87497a, aVar.f87497a) && Intrinsics.d(this.f87498b, aVar.f87498b) && Intrinsics.d(this.f87499c, aVar.f87499c) && Intrinsics.d(this.f87500d, aVar.f87500d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f87497a.hashCode() * 31) + this.f87498b.hashCode()) * 31) + this.f87499c.hashCode()) * 31;
        Map map = this.f87500d;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "VaPopupInstrumentationParams(dialogId=" + this.f87497a + ", sessionId=" + this.f87498b + ", messageId=" + this.f87499c + ", additionalParameters=" + this.f87500d + ")";
    }
}
