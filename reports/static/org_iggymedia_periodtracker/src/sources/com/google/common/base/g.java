package com.google.common.base;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35853a;

    public g(String str) {
        this.f35853a = (String) m.p(str);
    }

    public static g g(char c14) {
        return new g(String.valueOf(c14));
    }

    public static g h(String str) {
        return new g(str);
    }

    public Appendable b(Appendable appendable, Iterator it) throws IOException {
        m.p(appendable);
        if (it.hasNext()) {
            appendable.append(i(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f35853a);
                appendable.append(i(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder c(StringBuilder sb4, Iterable iterable) {
        return d(sb4, iterable.iterator());
    }

    public final StringBuilder d(StringBuilder sb4, Iterator it) {
        try {
            b(sb4, it);
            return sb4;
        } catch (IOException e14) {
            vl.i.a(e14);
            return null;
        }
    }

    public final String e(Iterable iterable) {
        return f(iterable.iterator());
    }

    public final String f(Iterator it) {
        return d(new StringBuilder(), it).toString();
    }

    public CharSequence i(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public a j(String str) {
        return new a(this, str, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f35854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f35855b;

        public a(g gVar, String str) {
            this.f35854a = gVar;
            this.f35855b = (String) m.p(str);
        }

        public Appendable a(Appendable appendable, Iterator it) throws IOException {
            m.p(appendable);
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                appendable.append(this.f35854a.i(entry.getKey()));
                appendable.append(this.f35855b);
                appendable.append(this.f35854a.i(entry.getValue()));
                while (it.hasNext()) {
                    appendable.append(this.f35854a.f35853a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    appendable.append(this.f35854a.i(entry2.getKey()));
                    appendable.append(this.f35855b);
                    appendable.append(this.f35854a.i(entry2.getValue()));
                }
            }
            return appendable;
        }

        public StringBuilder b(StringBuilder sb4, Iterable iterable) {
            return c(sb4, iterable.iterator());
        }

        public StringBuilder c(StringBuilder sb4, Iterator it) {
            try {
                a(sb4, it);
                return sb4;
            } catch (IOException e14) {
                vl.i.a(e14);
                return null;
            }
        }

        public /* synthetic */ a(g gVar, String str, f fVar) {
            this(gVar, str);
        }
    }
}
