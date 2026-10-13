package ke3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f71976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f71977d;

    public a(String str, String str2, List list, boolean z14) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f71974a = str;
        this.f71975b = str2;
        this.f71976c = list;
        this.f71977d = z14;
    }

    public final String a() {
        return this.f71974a;
    }

    public final List b() {
        return this.f71976c;
    }

    public final String c() {
        return this.f71975b;
    }

    public final boolean d() {
        return this.f71977d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f71974a, aVar.f71974a) && Intrinsics.d(this.f71975b, aVar.f71975b) && Intrinsics.d(this.f71976c, aVar.f71976c) && this.f71977d == aVar.f71977d;
    }

    public int hashCode() {
        return (((((this.f71974a.hashCode() * 31) + this.f71975b.hashCode()) * 31) + this.f71976c.hashCode()) * 31) + Boolean.hashCode(this.f71977d);
    }

    public String toString() {
        return "Dialog(dialogId=" + this.f71974a + ", sessionId=" + this.f71975b + ", dialogReadMessages=" + this.f71976c + ", isCompleted=" + this.f71977d + ")";
    }
}
