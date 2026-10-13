package gd0;

import al.f0;
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
import kotlinx.serialization.DeserializationStrategy;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f52618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeserializationStrategy f52619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f52620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final al.b f52621e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f52622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DispatcherProvider f52623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final al.b f52624c;

        public a(Context context, DispatcherProvider dispatcherProvider, al.b bVar) {
            context.getClass();
            dispatcherProvider.getClass();
            bVar.getClass();
            this.f52622a = context;
            this.f52623b = dispatcherProvider;
            this.f52624c = bVar;
        }

        public final b a(String str, DeserializationStrategy deserializationStrategy) {
            str.getClass();
            deserializationStrategy.getClass();
            return new b(str, this.f52622a, deserializationStrategy, this.f52623b, this.f52624c);
        }
    }

    /* JADX INFO: renamed from: gd0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1107b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52625d;

        public C1107b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C1107b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1107b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws IOException {
            c.g();
            if (this.f52625d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            InputStream inputStreamOpen = b.this.f52618b.getAssets().open(b.this.f52617a);
            b bVar = b.this;
            try {
                al.b bVar2 = bVar.f52621e;
                inputStreamOpen.getClass();
                Object objA = f0.a(bVar2, bVar.f52619c, inputStreamOpen);
                ih.c.a(inputStreamOpen, null);
                return objA;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(inputStreamOpen, th4);
                    throw th5;
                }
            }
        }
    }

    public b(String str, Context context, DeserializationStrategy deserializationStrategy, DispatcherProvider dispatcherProvider, al.b bVar) {
        str.getClass();
        context.getClass();
        deserializationStrategy.getClass();
        dispatcherProvider.getClass();
        bVar.getClass();
        this.f52617a = str;
        this.f52618b = context;
        this.f52619c = deserializationStrategy;
        this.f52620d = dispatcherProvider;
        this.f52621e = bVar;
    }

    public final Object e(Continuation continuation) {
        return h.j(this.f52620d.a(), new C1107b(null), continuation);
    }
}
