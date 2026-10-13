package sh;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8 extends ni.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p8 f144039e = new p8();

    public p8() {
        super(ni.a0.f83305d.b(xg.j.E));
    }

    @Override // ni.c
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Iterable e(Annotation annotation, boolean z14) {
        annotation.getClass();
        throw new g8("Should not be called because kotlin-reflect doesn't support JSR-305 annotations.");
    }

    @Override // ni.c
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public cj.c q(Annotation annotation) {
        annotation.getClass();
        String strE = kh.a.a(annotation).e();
        if (strE != null) {
            return new cj.c(strE);
        }
        return null;
    }

    @Override // ni.c
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public Object r(Annotation annotation) {
        annotation.getClass();
        return kh.a.a(annotation);
    }

    @Override // ni.c
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public Iterable s(Annotation annotation) {
        annotation.getClass();
        return kotlin.collections.w.o();
    }

    @Override // ni.c
    public boolean u() {
        return true;
    }
}
