package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.d6;
import io.sentry.util.LazyEvaluator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements JsonSerializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f65864e = new v("00000000-0000-0000-0000-000000000000".replace("-", ""));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LazyEvaluator f65865d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public v a(ObjectReader objectReader, ILogger iLogger) {
            return new v(objectReader.l1());
        }
    }

    public v(String str) {
        final String strE = io.sentry.util.z.e(str);
        if (strE.length() != 32 && strE.length() != 36) {
            io.sentry.j.a("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ", str);
            throw null;
        }
        if (strE.length() == 36) {
            this.f65865d = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.protocol.t
                @Override // io.sentry.util.LazyEvaluator.Evaluator
                public final Object a() {
                    return this.f65861a.d(strE);
                }
            });
        } else {
            this.f65865d = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.protocol.u
                @Override // io.sentry.util.LazyEvaluator.Evaluator
                public final Object a() {
                    return v.b(strE);
                }
            });
        }
    }

    public static /* synthetic */ String a(v vVar, UUID uuid) {
        vVar.getClass();
        return vVar.d(io.sentry.util.f0.c(uuid));
    }

    public final String d(String str) {
        return io.sentry.util.z.e(str).replace("-", "");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        return ((String) this.f65865d.a()).equals(((v) obj).f65865d.a());
    }

    public int hashCode() {
        return ((String) this.f65865d.a()).hashCode();
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.d(toString());
    }

    public String toString() {
        return (String) this.f65865d.a();
    }

    public static /* synthetic */ String b(String str) {
        return str;
    }

    public v(final UUID uuid) {
        if (uuid != null) {
            this.f65865d = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.protocol.r
                @Override // io.sentry.util.LazyEvaluator.Evaluator
                public final Object a() {
                    return v.a(this.f65859a, uuid);
                }
            });
        } else {
            this.f65865d = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.protocol.s
                @Override // io.sentry.util.LazyEvaluator.Evaluator
                public final Object a() {
                    return d6.a();
                }
            });
        }
    }

    public v() {
        this((UUID) null);
    }
}
