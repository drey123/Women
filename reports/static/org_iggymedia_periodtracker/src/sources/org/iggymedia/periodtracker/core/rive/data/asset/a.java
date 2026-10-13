package org.iggymedia.periodtracker.core.rive.data.asset;

import android.content.Context;
import ch.c;
import dh.k;
import hk.h;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tq0.b;
import tq0.i;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f96048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f96049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f96050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f96051d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.data.asset.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2667a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveAssetSource f96053e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f96054i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2667a(RiveAssetSource riveAssetSource, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f96053e = riveAssetSource;
            this.f96054i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C2667a(this.f96053e, this.f96054i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2667a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            int i14 = this.f96052d;
            if (i14 == 0) {
                r.b(obj);
                RiveAssetSource riveAssetSource = this.f96053e;
                if (riveAssetSource instanceof RiveAssetSource.a) {
                    return this.f96054i.c(((RiveAssetSource.a) riveAssetSource).a());
                }
                app.rive.c.a();
                return null;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Object objK = ((q) obj).k();
            r.b(objK);
            return (byte[]) objK;
        }
    }

    public a(Context context, i iVar, b bVar, DispatcherProvider dispatcherProvider) {
        context.getClass();
        iVar.getClass();
        bVar.getClass();
        dispatcherProvider.getClass();
        this.f96048a = context;
        this.f96049b = iVar;
        this.f96050c = bVar;
        this.f96051d = dispatcherProvider;
    }

    public final Object b(RiveAssetSource riveAssetSource, Continuation continuation) {
        return h.j(this.f96051d.a(), new C2667a(riveAssetSource, this, null), continuation);
    }

    public final byte[] c(int i14) throws IOException {
        InputStream inputStreamOpenRawResource = this.f96048a.getResources().openRawResource(i14);
        try {
            inputStreamOpenRawResource.getClass();
            byte[] bArrC = ih.b.c(inputStreamOpenRawResource);
            ih.c.a(inputStreamOpenRawResource, null);
            return bArrC;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(inputStreamOpenRawResource, th4);
                throw th5;
            }
        }
    }
}
