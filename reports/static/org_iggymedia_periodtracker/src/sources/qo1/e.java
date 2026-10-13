package qo1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134356b;

    public e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f134355a = str;
        this.f134356b = str2;
    }

    public final String a() {
        return this.f134355a;
    }

    public final String b() {
        return this.f134356b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f134355a, eVar.f134355a) && Intrinsics.d(this.f134356b, eVar.f134356b);
    }

    public int hashCode() {
        return (this.f134355a.hashCode() * 31) + this.f134356b.hashCode();
    }

    public String toString() {
        return "DialogSession(dialogId=" + this.f134355a + ", sessionId=" + this.f134356b + ")";
    }
}
