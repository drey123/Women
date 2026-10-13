package com.bumptech.glide.load.engine;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f30631a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f30632b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f30633c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f30634d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f30635e = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends f {
        @Override // com.bumptech.glide.load.engine.f
        public boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean c(com.bumptech.glide.load.a aVar) {
            return aVar == com.bumptech.glide.load.a.REMOTE;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean d(boolean z14, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return (aVar == com.bumptech.glide.load.a.RESOURCE_DISK_CACHE || aVar == com.bumptech.glide.load.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends f {
        @Override // com.bumptech.glide.load.engine.f
        public boolean a() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean b() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean c(com.bumptech.glide.load.a aVar) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean d(boolean z14, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends f {
        @Override // com.bumptech.glide.load.engine.f
        public boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean b() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean c(com.bumptech.glide.load.a aVar) {
            return (aVar == com.bumptech.glide.load.a.DATA_DISK_CACHE || aVar == com.bumptech.glide.load.a.MEMORY_CACHE) ? false : true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean d(boolean z14, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends f {
        @Override // com.bumptech.glide.load.engine.f
        public boolean a() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean c(com.bumptech.glide.load.a aVar) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean d(boolean z14, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return (aVar == com.bumptech.glide.load.a.RESOURCE_DISK_CACHE || aVar == com.bumptech.glide.load.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends f {
        @Override // com.bumptech.glide.load.engine.f
        public boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean c(com.bumptech.glide.load.a aVar) {
            return aVar == com.bumptech.glide.load.a.REMOTE;
        }

        @Override // com.bumptech.glide.load.engine.f
        public boolean d(boolean z14, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return ((z14 && aVar == com.bumptech.glide.load.a.DATA_DISK_CACHE) || aVar == com.bumptech.glide.load.a.LOCAL) && cVar == com.bumptech.glide.load.c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(com.bumptech.glide.load.a aVar);

    public abstract boolean d(boolean z14, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar);
}
