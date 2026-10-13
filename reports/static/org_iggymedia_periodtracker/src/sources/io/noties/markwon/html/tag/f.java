package io.noties.markwon.html.tag;

import gm.t;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f extends io.noties.markwon.html.d {
    public static int d(HtmlTag.Block block) {
        int i14 = 0;
        while (true) {
            block = block.c();
            if (block == null) {
                return i14;
            }
            if ("ul".equals(block.name()) || "ol".equals(block.name())) {
                i14++;
            }
        }
    }

    @Override // io.noties.markwon.html.d
    public void a(MarkwonVisitor markwonVisitor, lf.e eVar, HtmlTag htmlTag) {
        if (htmlTag.d()) {
            HtmlTag.Block blockA = htmlTag.a();
            boolean zEquals = "ol".equals(blockA.name());
            boolean zEquals2 = "ul".equals(blockA.name());
            if (zEquals || zEquals2) {
                io.noties.markwon.d dVarN = markwonVisitor.n();
                RenderProps renderPropsI = markwonVisitor.i();
                SpanFactory spanFactoryA = dVarN.c().a(t.class);
                int iD = d(blockA);
                int i14 = 1;
                for (HtmlTag.Block block : blockA.e()) {
                    io.noties.markwon.html.d.c(markwonVisitor, eVar, block);
                    if (spanFactoryA != null && "li".equals(block.name())) {
                        if (zEquals) {
                            io.noties.markwon.core.a.f62677a.e(renderPropsI, io.noties.markwon.core.a.EnumC1348a.ORDERED);
                            io.noties.markwon.core.a.f62679c.e(renderPropsI, Integer.valueOf(i14));
                            i14++;
                        } else {
                            io.noties.markwon.core.a.f62677a.e(renderPropsI, io.noties.markwon.core.a.EnumC1348a.BULLET);
                            io.noties.markwon.core.a.f62678b.e(renderPropsI, Integer.valueOf(iD));
                        }
                        df.d.k(markwonVisitor.builder(), spanFactoryA.a(dVarN, renderPropsI), block.start(), block.end());
                    }
                }
            }
        }
    }

    @Override // io.noties.markwon.html.d
    public Collection b() {
        return Arrays.asList("ol", "ul");
    }
}
