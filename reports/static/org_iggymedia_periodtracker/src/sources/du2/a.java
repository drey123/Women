package du2;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileLoader f41955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f41956c;

    /* JADX INFO: renamed from: du2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0824a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41957d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f41959i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f41960v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0824a(String str, int i14, Continuation continuation) {
            super(2, continuation);
            this.f41959i = str;
            this.f41960v = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0824a(this.f41959i, this.f41960v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0824a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f41957d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (a.this.f41955b.a(this.f41959i)) {
                return new PromoSourceDO.b(this.f41959i);
            }
            a.this.d(this.f41960v);
            return null;
        }
    }

    public a(String str, FileLoader fileLoader, DispatcherProvider dispatcherProvider) {
        str.getClass();
        fileLoader.getClass();
        dispatcherProvider.getClass();
        this.f41954a = str;
        this.f41955b = fileLoader;
        this.f41956c = dispatcherProvider;
    }

    public final Object c(int i14, Continuation continuation) {
        return hk.h.j(this.f41956c.a(), new C0824a(String.format(this.f41954a, Arrays.copyOf(new Object[]{dh.b.d(i14)}, 1)), i14, null), continuation);
    }

    public final void d(int i14) {
        re0.f fVarA = au2.b.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Html Promo not found!", new w(i14));
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("screen_id", Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Html Promo not found!", assertionError, jVar.e());
        }
    }
}
