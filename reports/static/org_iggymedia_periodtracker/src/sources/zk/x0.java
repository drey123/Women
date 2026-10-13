package zk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 implements KType {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KType f175212d;

    public x0(KType kType) {
        kType.getClass();
        this.f175212d = kType;
    }

    @Override // kotlin.reflect.KType
    public boolean D() {
        return this.f175212d.D();
    }

    @Override // kotlin.reflect.KType
    public List b() {
        return this.f175212d.b();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        KType kType = this.f175212d;
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        if (!Intrinsics.d(kType, x0Var != null ? x0Var.f175212d : null)) {
            return false;
        }
        KClassifier kClassifierG = g();
        if (kClassifierG instanceof KClass) {
            KType kType2 = obj instanceof KType ? (KType) obj : null;
            KClassifier kClassifierG2 = kType2 != null ? kType2.g() : null;
            if (kClassifierG2 != null && (kClassifierG2 instanceof KClass)) {
                return Intrinsics.d(kh.a.b((KClass) kClassifierG), kh.a.b((KClass) kClassifierG2));
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KType
    public KClassifier g() {
        return this.f175212d.g();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return this.f175212d.getAnnotations();
    }

    public int hashCode() {
        return this.f175212d.hashCode();
    }

    public String toString() {
        return "KTypeWrapper: " + this.f175212d;
    }
}
