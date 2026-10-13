package io.noties.markwon;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements MarkwonSpansFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f62749a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements MarkwonSpansFactory.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f62750a = new HashMap(3);

        @Override // io.noties.markwon.MarkwonSpansFactory.Builder
        public MarkwonSpansFactory.Builder a(Class cls, SpanFactory spanFactory) {
            Map map = this.f62750a;
            if (spanFactory == null) {
                map.remove(cls);
                return this;
            }
            map.put(cls, spanFactory);
            return this;
        }

        @Override // io.noties.markwon.MarkwonSpansFactory.Builder
        public MarkwonSpansFactory build() {
            return new f(Collections.unmodifiableMap(this.f62750a));
        }
    }

    public f(Map map) {
        this.f62749a = map;
    }

    @Override // io.noties.markwon.MarkwonSpansFactory
    public SpanFactory a(Class cls) {
        return (SpanFactory) this.f62749a.get(cls);
    }

    @Override // io.noties.markwon.MarkwonSpansFactory
    public SpanFactory b(Class cls) {
        SpanFactory spanFactoryA = a(cls);
        if (spanFactoryA != null) {
            return spanFactoryA;
        }
        m.a(cls.getName());
        return null;
    }
}
