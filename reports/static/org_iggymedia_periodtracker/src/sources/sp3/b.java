package sp3;

import org.intellij.markdown.ast.ASTNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b implements ASTNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rp3.a f145294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f145295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f145296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ASTNode f145297d;

    public b(rp3.a aVar, int i14, int i15) {
        aVar.getClass();
        this.f145294a = aVar;
        this.f145295b = i14;
        this.f145296c = i15;
    }

    @Override // org.intellij.markdown.ast.ASTNode
    public int a() {
        return this.f145296c;
    }

    @Override // org.intellij.markdown.ast.ASTNode
    public int b() {
        return this.f145295b;
    }

    public final void c(ASTNode aSTNode) {
        this.f145297d = aSTNode;
    }

    @Override // org.intellij.markdown.ast.ASTNode
    public rp3.a getType() {
        return this.f145294a;
    }
}
