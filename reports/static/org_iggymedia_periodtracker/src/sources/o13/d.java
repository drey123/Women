package o13;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f85018b;

    public d(String str, File file) {
        str.getClass();
        this.f85017a = str;
        this.f85018b = file;
    }

    public final File a() {
        return this.f85018b;
    }

    public final String b() {
        return this.f85017a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f85017a, dVar.f85017a) && Intrinsics.d(this.f85018b, dVar.f85018b);
    }

    public int hashCode() {
        int iHashCode = this.f85017a.hashCode() * 31;
        File file = this.f85018b;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public String toString() {
        return "CommentInput(message=" + this.f85017a + ", imageFile=" + this.f85018b + ")";
    }

    public /* synthetic */ d(String str, File file, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : file);
    }
}
