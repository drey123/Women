package ec2;

import android.content.ComponentName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f44388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44389b;

    public c(ComponentName componentName, b bVar) {
        componentName.getClass();
        bVar.getClass();
        this.f44388a = componentName;
        this.f44389b = bVar;
    }

    public final ComponentName a() {
        return this.f44388a;
    }

    public final b b() {
        return this.f44389b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f44388a, cVar.f44388a) && this.f44389b == cVar.f44389b;
    }

    public int hashCode() {
        return (this.f44388a.hashCode() * 31) + this.f44389b.hashCode();
    }

    public String toString() {
        return "ComponentState(component=" + this.f44388a + ", status=" + this.f44389b + ")";
    }
}
