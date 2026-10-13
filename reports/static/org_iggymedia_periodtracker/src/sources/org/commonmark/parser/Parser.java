package org.commonmark.parser;

import em.h;
import em.n;
import gm.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.commonmark.Extension;
import org.commonmark.parser.block.BlockParserFactory;
import org.commonmark.parser.delimiter.DelimiterProcessor;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class Parser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f87762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f87763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InlineParserFactory f87764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f87765d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ParserExtension extends Extension {
        void a(b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f87766a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f87767b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f87768c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f87769d = h.s();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InlineParserFactory f87770e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements InlineParserFactory {
            public a() {
            }

            @Override // org.commonmark.parser.InlineParserFactory
            public InlineParser a(InlineParserContext inlineParserContext) {
                return new n(inlineParserContext);
            }
        }

        public Parser f() {
            return new Parser(this);
        }

        public b g(BlockParserFactory blockParserFactory) {
            if (blockParserFactory != null) {
                this.f87766a.add(blockParserFactory);
                return this;
            }
            m.a("blockParserFactory must not be null");
            return null;
        }

        public b h(DelimiterProcessor delimiterProcessor) {
            if (delimiterProcessor != null) {
                this.f87767b.add(delimiterProcessor);
                return this;
            }
            m.a("delimiterProcessor must not be null");
            return null;
        }

        public b i(Iterable iterable) {
            if (iterable == null) {
                m.a("extensions must not be null");
                return null;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Extension extension = (Extension) it.next();
                if (extension instanceof ParserExtension) {
                    ((ParserExtension) extension).a(this);
                }
            }
            return this;
        }

        public final InlineParserFactory j() {
            InlineParserFactory inlineParserFactory = this.f87770e;
            return inlineParserFactory != null ? inlineParserFactory : new a();
        }

        public b k(PostProcessor postProcessor) {
            if (postProcessor != null) {
                this.f87768c.add(postProcessor);
                return this;
            }
            m.a("postProcessor must not be null");
            return null;
        }
    }

    public Parser(b bVar) {
        this.f87762a = h.l(bVar.f87766a, bVar.f87769d);
        InlineParserFactory inlineParserFactoryJ = bVar.j();
        this.f87764c = inlineParserFactoryJ;
        this.f87765d = bVar.f87768c;
        List list = bVar.f87767b;
        this.f87763b = list;
        inlineParserFactoryJ.a(new em.m(list, Collections.EMPTY_MAP));
    }

    public static b a() {
        return new b();
    }

    public final h b() {
        return new h(this.f87762a, this.f87764c, this.f87763b);
    }

    public u c(String str) {
        if (str != null) {
            return d(b().u(str));
        }
        m.a("input must not be null");
        return null;
    }

    public final u d(u uVar) {
        Iterator it = this.f87765d.iterator();
        while (it.hasNext()) {
            uVar = ((PostProcessor) it.next()).a(uVar);
        }
        return uVar;
    }
}
