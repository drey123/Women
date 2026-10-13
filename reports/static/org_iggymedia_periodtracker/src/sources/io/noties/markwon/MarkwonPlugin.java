package io.noties.markwon;

import gm.u;
import org.commonmark.parser.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface MarkwonPlugin {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface Action<P extends MarkwonPlugin> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Registry {
    }

    void a(u uVar);

    void b(Registry registry);

    void c(MarkwonVisitor.Builder builder);

    void d(MarkwonSpansFactory.Builder builder);

    void e(Parser.b bVar);

    void f(u uVar, MarkwonVisitor markwonVisitor);

    void g(d.b bVar);

    void h(ef.a.C0890a c0890a);

    String i(String str);
}
