package b03;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f21859b;

    public a(String str, File file) {
        str.getClass();
        file.getClass();
        this.f21858a = str;
        this.f21859b = file;
    }

    public final File a() {
        return this.f21859b;
    }

    public final String b() {
        return this.f21858a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f21858a, aVar.f21858a) && Intrinsics.d(this.f21859b, aVar.f21859b);
    }

    public int hashCode() {
        return (this.f21858a.hashCode() * 31) + this.f21859b.hashCode();
    }

    public String toString() {
        return "UploadImageParams(userId=" + this.f21858a + ", image=" + this.f21859b + ")";
    }
}
