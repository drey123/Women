package uq0;

import app.rive.core.CommandQueue;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import tq0.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c.a f153893e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f153894i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ byte[] f153895v;

        /* JADX INFO: renamed from: uq0.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4996a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f153896a;

            static {
                int[] iArr = new int[c.a.values().length];
                try {
                    iArr[c.a.Font.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.a.Image.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.a.Audio.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f153896a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c.a aVar, CommandQueue commandQueue, byte[] bArr, Continuation continuation) {
            super(1, continuation);
            this.f153893e = aVar;
            this.f153894i = commandQueue;
            this.f153895v = bArr;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new a(this.f153893e, this.f153894i, this.f153895v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        
            if (r6 == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        
            if (r6 == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        
            if (r6 == r0) goto L30;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f153892d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r6)
                goto L46
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L1a:
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                goto L5c
            L20:
                xg.r.b(r6)
                goto L6e
            L24:
                xg.r.b(r6)
                uq0.c$a r6 = r5.f153893e
                int[] r1 = uq0.d.a.C4996a.f153896a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r4) goto L5f
                if (r6 == r3) goto L4d
                if (r6 != r2) goto L49
                app.rive.AudioAsset$Companion r6 = app.rive.AudioAsset.INSTANCE
                app.rive.core.CommandQueue r1 = r5.f153894i
                byte[] r3 = r5.f153895v
                r5.f153892d = r2
                java.lang.Object r6 = r6.create(r1, r3, r5)
                if (r6 != r0) goto L46
                goto L6d
            L46:
                app.rive.Asset r6 = (app.rive.Asset) r6
                return r6
            L49:
                app.rive.c.a()
                goto L1a
            L4d:
                app.rive.ImageAsset$Companion r6 = app.rive.ImageAsset.INSTANCE
                app.rive.core.CommandQueue r1 = r5.f153894i
                byte[] r2 = r5.f153895v
                r5.f153892d = r3
                java.lang.Object r6 = r6.create(r1, r2, r5)
                if (r6 != r0) goto L5c
                goto L6d
            L5c:
                app.rive.Asset r6 = (app.rive.Asset) r6
                return r6
            L5f:
                app.rive.FontAsset$Companion r6 = app.rive.FontAsset.INSTANCE
                app.rive.core.CommandQueue r1 = r5.f153894i
                byte[] r2 = r5.f153895v
                r5.f153892d = r4
                java.lang.Object r6 = r6.create(r1, r2, r5)
                if (r6 != r0) goto L6e
            L6d:
                return r0
            L6e:
                app.rive.Asset r6 = (app.rive.Asset) r6
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: uq0.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final Object a(c.a aVar, byte[] bArr, CommandQueue commandQueue, Continuation continuation) {
        return p.a(new a(aVar, commandQueue, bArr, null), continuation);
    }
}
