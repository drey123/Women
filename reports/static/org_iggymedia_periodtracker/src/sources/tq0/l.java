package tq0;

import app.rive.ImageAsset;
import app.rive.core.CommandQueue;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f149307e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ byte[] f149308i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CommandQueue commandQueue, byte[] bArr, Continuation continuation) {
            super(1, continuation);
            this.f149307e = commandQueue;
            this.f149308i = bArr;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new a(this.f149307e, this.f149308i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149306d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            ImageAsset.Companion companion = ImageAsset.INSTANCE;
            CommandQueue commandQueue = this.f149307e;
            byte[] bArr = this.f149308i;
            this.f149306d = 1;
            Object objCreate = companion.create(commandQueue, bArr, this);
            return objCreate == objG ? objG : objCreate;
        }
    }

    public final Object a(byte[] bArr, CommandQueue commandQueue, Continuation continuation) {
        return p.a(new a(commandQueue, bArr, null), continuation);
    }
}
