package hs;

import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f59387b;

    public g(String str, Intent intent) {
        str.getClass();
        intent.getClass();
        this.f59386a = str;
        this.f59387b = intent;
    }

    public final String a() {
        return this.f59386a;
    }

    public final Intent b() {
        return this.f59387b;
    }

    public final String c() {
        return this.f59386a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return h.d(this.f59386a, gVar.f59386a) && Intrinsics.d(this.f59387b, gVar.f59387b);
    }

    public int hashCode() {
        return (h.e(this.f59386a) * 31) + this.f59387b.hashCode();
    }

    public String toString() {
        return "AppsFlyerOneLinkRequest(id=" + h.f(this.f59386a) + ", intent=" + this.f59387b + ")";
    }

    public /* synthetic */ g(String str, Intent intent, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, intent);
    }
}
