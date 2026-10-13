package org.iggymedia.periodtracker.feature.age.change.ui;

import ch.c;
import com.google.gson.Gson;
import dh.d;
import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class AgeChangeJsCommandCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iu1.a f105094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f105095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f105096c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f105097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f105098e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105099i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f105101w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f105099i = obj;
            this.f105101w |= Integer.MIN_VALUE;
            return AgeChangeJsCommandCreator.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105102d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f105104i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f105105v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, LocalDate localDate2, Continuation continuation) {
            super(2, continuation);
            this.f105104i = localDate;
            this.f105105v = localDate2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return AgeChangeJsCommandCreator.this.new b(this.f105104i, this.f105105v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f105102d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Gson gson = AgeChangeJsCommandCreator.this.f105095b;
            LocalDate localDate = this.f105104i;
            String strA = localDate != null ? AgeChangeJsCommandCreator.this.f105094a.a(localDate) : null;
            LocalDate localDate2 = this.f105105v;
            return gson.x(new AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload(strA, localDate2 != null ? AgeChangeJsCommandCreator.this.f105094a.a(localDate2) : null));
        }
    }

    public AgeChangeJsCommandCreator(iu1.a aVar, Gson gson, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        gson.getClass();
        dispatcherProvider.getClass();
        this.f105094a = aVar;
        this.f105095b = gson;
        this.f105096c = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(LocalDate localDate, LocalDate localDate2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f105101w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f105101w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f105099i;
        Object objG = c.g();
        int i15 = aVar.f105101w;
        if (i15 == 0) {
            r.b(objJ);
            d0 d0Var = this.f105096c.getDefault();
            b bVar = new b(localDate, localDate2, null);
            aVar.f105097d = j.a(localDate);
            aVar.f105098e = j.a(localDate2);
            aVar.f105101w = 1;
            objJ = h.j(d0Var, bVar, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        return new nu1.a(String.format("WebMessageHandlers.setBirthDate(%s);", Arrays.copyOf(new Object[]{(String) objJ}, 1)));
    }
}
