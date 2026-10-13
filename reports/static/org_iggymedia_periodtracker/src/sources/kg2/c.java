package kg2;

import al.f0;
import android.content.Context;
import dh.k;
import hk.h;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.data.model.LocalResourceJson;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;
import zk.a1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f72076d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f72077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f72078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f72079c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72080d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws IOException {
            ch.c.g();
            if (this.f72080d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            InputStream inputStreamOpenRawResource = c.this.f72077a.getResources().openRawResource(R.raw.onboarding_remote_to_local_aliases);
            al.b bVarE = c.this.f72079c.e();
            try {
                bVarE.a();
                Map map = (Map) f0.a(bVarE, new a1(t2.f175190a, LocalResourceJson.INSTANCE.serializer()), inputStreamOpenRawResource);
                ih.c.a(inputStreamOpenRawResource, null);
                return map;
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

    public c(Context context, DispatcherProvider dispatcherProvider, org.iggymedia.periodtracker.network.a aVar) {
        context.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        this.f72077a = context;
        this.f72078b = dispatcherProvider;
        this.f72079c = aVar;
    }

    public final Object c(Continuation continuation) {
        return h.j(this.f72078b.a(), new a(null), continuation);
    }
}
