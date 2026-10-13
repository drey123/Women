package b43;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22264c;

    public c(String str, Text text, boolean z14) {
        str.getClass();
        text.getClass();
        this.f22262a = str;
        this.f22263b = text;
        this.f22264c = z14;
    }

    public final String a() {
        return this.f22262a;
    }

    public final Text b() {
        return this.f22263b;
    }

    public final boolean c() {
        return this.f22264c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f22262a, cVar.f22262a) && Intrinsics.d(this.f22263b, cVar.f22263b) && this.f22264c == cVar.f22264c;
    }

    public int hashCode() {
        return (((this.f22262a.hashCode() * 31) + this.f22263b.hashCode()) * 31) + Boolean.hashCode(this.f22264c);
    }

    public String toString() {
        return "ProfileTagDO(id=" + this.f22262a + ", text=" + this.f22263b + ", isSelected=" + this.f22264c + ")";
    }
}
