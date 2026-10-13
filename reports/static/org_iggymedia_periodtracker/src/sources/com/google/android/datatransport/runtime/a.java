package com.google.android.datatransport.runtime;

import androidx.appcompat.widget.y;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f31196a = new a();

    /* JADX INFO: renamed from: com.google.android.datatransport.runtime.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0616a implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0616a f31197a = new C0616a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31198b = com.google.firebase.encoders.b.a("window").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31199c = com.google.firebase.encoders.b.a("logSourceMetrics").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31200d = com.google.firebase.encoders.b.a("globalMetrics").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31201e = com.google.firebase.encoders.b.a("appNamespace").b(com.google.firebase.encoders.proto.a.b().c(4).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ca.a aVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f31198b, aVar.d());
            objectEncoderContext.e(f31199c, aVar.c());
            objectEncoderContext.e(f31200d, aVar.b());
            objectEncoderContext.e(f31201e, aVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f31202a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31203b = com.google.firebase.encoders.b.a("storageMetrics").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ca.b bVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f31203b, bVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f31204a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31205b = com.google.firebase.encoders.b.a("eventsDroppedCount").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31206c = com.google.firebase.encoders.b.a("reason").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ca.c cVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(f31205b, cVar.a());
            objectEncoderContext.e(f31206c, cVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f31207a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31208b = com.google.firebase.encoders.b.a("logSource").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31209c = com.google.firebase.encoders.b.a("logEventDropped").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ca.d dVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f31208b, dVar.b());
            objectEncoderContext.e(f31209c, dVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f31210a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31211b = com.google.firebase.encoders.b.d("clientMetrics");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            y.a(obj);
            b(null, (ObjectEncoderContext) obj2);
        }

        public void b(j jVar, ObjectEncoderContext objectEncoderContext) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f31212a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31213b = com.google.firebase.encoders.b.a("currentCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31214c = com.google.firebase.encoders.b.a("maxCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ca.e eVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(f31213b, eVar.a());
            objectEncoderContext.c(f31214c, eVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f31215a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31216b = com.google.firebase.encoders.b.a("startMs").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f31217c = com.google.firebase.encoders.b.a("endMs").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ca.f fVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(f31216b, fVar.b());
            objectEncoderContext.c(f31217c, fVar.a());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        encoderConfig.a(j.class, e.f31210a);
        encoderConfig.a(ca.a.class, C0616a.f31197a);
        encoderConfig.a(ca.f.class, g.f31215a);
        encoderConfig.a(ca.d.class, d.f31207a);
        encoderConfig.a(ca.c.class, c.f31204a);
        encoderConfig.a(ca.b.class, b.f31202a);
        encoderConfig.a(ca.e.class, f.f31212a);
    }
}
