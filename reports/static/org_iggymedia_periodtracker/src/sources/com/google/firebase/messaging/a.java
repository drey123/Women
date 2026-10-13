package com.google.firebase.messaging;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f36537a = new a();

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0650a implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0650a f36538a = new C0650a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36539b = com.google.firebase.encoders.b.a("projectNumber").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36540c = com.google.firebase.encoders.b.a("messageId").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36541d = com.google.firebase.encoders.b.a("instanceId").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36542e = com.google.firebase.encoders.b.a("messageType").b(com.google.firebase.encoders.proto.a.b().c(4).a()).a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36543f = com.google.firebase.encoders.b.a("sdkPlatform").b(com.google.firebase.encoders.proto.a.b().c(5).a()).a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36544g = com.google.firebase.encoders.b.a("packageName").b(com.google.firebase.encoders.proto.a.b().c(6).a()).a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36545h = com.google.firebase.encoders.b.a("collapseKey").b(com.google.firebase.encoders.proto.a.b().c(7).a()).a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36546i = com.google.firebase.encoders.b.a("priority").b(com.google.firebase.encoders.proto.a.b().c(8).a()).a();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36547j = com.google.firebase.encoders.b.a("ttl").b(com.google.firebase.encoders.proto.a.b().c(9).a()).a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36548k = com.google.firebase.encoders.b.a("topic").b(com.google.firebase.encoders.proto.a.b().c(10).a()).a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36549l = com.google.firebase.encoders.b.a("bulkId").b(com.google.firebase.encoders.proto.a.b().c(11).a()).a();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36550m = com.google.firebase.encoders.b.a("event").b(com.google.firebase.encoders.proto.a.b().c(12).a()).a();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36551n = com.google.firebase.encoders.b.a("analyticsLabel").b(com.google.firebase.encoders.proto.a.b().c(13).a()).a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36552o = com.google.firebase.encoders.b.a("campaignId").b(com.google.firebase.encoders.proto.a.b().c(14).a()).a();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36553p = com.google.firebase.encoders.b.a("composerLabel").b(com.google.firebase.encoders.proto.a.b().c(15).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(wd.a aVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(f36539b, aVar.l());
            objectEncoderContext.e(f36540c, aVar.h());
            objectEncoderContext.e(f36541d, aVar.g());
            objectEncoderContext.e(f36542e, aVar.i());
            objectEncoderContext.e(f36543f, aVar.m());
            objectEncoderContext.e(f36544g, aVar.j());
            objectEncoderContext.e(f36545h, aVar.d());
            objectEncoderContext.d(f36546i, aVar.k());
            objectEncoderContext.d(f36547j, aVar.o());
            objectEncoderContext.e(f36548k, aVar.n());
            objectEncoderContext.c(f36549l, aVar.b());
            objectEncoderContext.e(f36550m, aVar.f());
            objectEncoderContext.e(f36551n, aVar.a());
            objectEncoderContext.c(f36552o, aVar.c());
            objectEncoderContext.e(f36553p, aVar.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f36554a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36555b = com.google.firebase.encoders.b.a("messagingClientEvent").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(wd.b bVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f36555b, bVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f36556a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f36557b = com.google.firebase.encoders.b.d("messagingClientEventExtension");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            androidx.appcompat.widget.y.a(obj);
            b(null, (ObjectEncoderContext) obj2);
        }

        public void b(h0 h0Var, ObjectEncoderContext objectEncoderContext) {
            throw null;
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        encoderConfig.a(h0.class, c.f36556a);
        encoderConfig.a(wd.b.class, b.f36554a);
        encoderConfig.a(wd.a.class, C0650a.f36538a);
    }
}
