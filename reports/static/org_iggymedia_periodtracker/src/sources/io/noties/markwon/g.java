package io.noties.markwon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MarkwonVisitor.Builder f62751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f62752b;

        public a(MarkwonVisitor.Builder builder, d dVar) {
            this.f62751a = builder;
            this.f62752b = dVar;
        }

        @Override // io.noties.markwon.g
        public MarkwonVisitor a() {
            return this.f62751a.b(this.f62752b, new df.c());
        }
    }

    public static g b(MarkwonVisitor.Builder builder, d dVar) {
        return new a(builder, dVar);
    }

    public abstract MarkwonVisitor a();
}
