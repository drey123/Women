package io.sentry;

import io.sentry.util.LazyEvaluator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o6 implements JsonSerializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o6 f65727e = new o6("00000000-0000-0000-0000-000000000000".replace("-", "").substring(0, 16));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LazyEvaluator f65728d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o6 a(ObjectReader objectReader, ILogger iLogger) {
            return new o6(objectReader.l1());
        }
    }

    public o6(final String str) {
        Objects.requireNonNull(str, "value is required");
        this.f65728d = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.n6
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return o6.a(str);
            }
        });
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o6.class != obj.getClass()) {
            return false;
        }
        return ((String) this.f65728d.a()).equals(((o6) obj).f65728d.a());
    }

    public int hashCode() {
        return ((String) this.f65728d.a()).hashCode();
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.d((String) this.f65728d.a());
    }

    public String toString() {
        return (String) this.f65728d.a();
    }

    public o6() {
        this.f65728d = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.m6
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return d6.b();
            }
        });
    }

    public static /* synthetic */ String a(String str) {
        return str;
    }
}
