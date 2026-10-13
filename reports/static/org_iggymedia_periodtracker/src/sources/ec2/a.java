package ec2;

import android.content.ComponentName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zb2.a f44381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentName f44382b;

    public a(zb2.a aVar, ComponentName componentName) {
        aVar.getClass();
        componentName.getClass();
        this.f44381a = aVar;
        this.f44382b = componentName;
    }

    public final ComponentName a() {
        return this.f44382b;
    }

    public final zb2.a b() {
        return this.f44381a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f44381a == aVar.f44381a && Intrinsics.d(this.f44382b, aVar.f44382b);
    }

    public int hashCode() {
        return (this.f44381a.hashCode() * 31) + this.f44382b.hashCode();
    }

    public String toString() {
        return "ApplicationIcon(type=" + this.f44381a + ", componentName=" + this.f44382b + ")";
    }
}
