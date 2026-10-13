package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends io.sentry.rrweb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f65909i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public boolean a(d dVar, String str, ObjectReader objectReader, ILogger iLogger) {
            if (!str.equals("source")) {
                return false;
            }
            dVar.f65909i = (b) s.c((b) objectReader.U(iLogger, new b.a()), "");
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum b implements JsonSerializable {
        Mutation,
        MouseMove,
        MouseInteraction,
        Scroll,
        ViewportResize,
        Input,
        TouchMove,
        MediaInteraction,
        StyleSheetRule,
        CanvasMutation,
        Font,
        Log,
        Drag,
        StyleDeclaration,
        Selection,
        AdoptedStyleSheet,
        CustomElement;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements JsonDeserializer {
            @Override // io.sentry.JsonDeserializer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(ObjectReader objectReader, ILogger iLogger) {
                return b.values()[objectReader.nextInt()];
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
            objectWriter.e(ordinal());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c {
        public void a(d dVar, ObjectWriter objectWriter, ILogger iLogger) {
            objectWriter.h("source").l(iLogger, dVar.f65909i);
        }
    }

    public d(b bVar) {
        super(io.sentry.rrweb.c.IncrementalSnapshot);
        this.f65909i = bVar;
    }
}
