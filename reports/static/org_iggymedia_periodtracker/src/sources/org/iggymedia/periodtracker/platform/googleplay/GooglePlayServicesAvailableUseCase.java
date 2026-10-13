package org.iggymedia.periodtracker.platform.googleplay;

import android.content.Context;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayServicesAvailableUseCase;
import sa.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;", "", "Luf/j;", "", "a", "()Luf/j;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GooglePlayServicesAvailableUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GooglePlayServicesAvailableUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f124902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SuccessConnectionResultMapper f124903b;

        public a(Context context, SuccessConnectionResultMapper successConnectionResultMapper) {
            context.getClass();
            successConnectionResultMapper.getClass();
            this.f124902a = context;
            this.f124903b = successConnectionResultMapper;
        }

        public static Integer b(a aVar) {
            return Integer.valueOf(e.n().h(aVar.f124902a));
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean d(a aVar, Integer num) {
            num.getClass();
            return Boolean.valueOf(aVar.f124903b.a(num.intValue()));
        }

        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayServicesAvailableUseCase
        public j a() {
            j jVarB = j.B(new Callable() { // from class: vi3.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return GooglePlayServicesAvailableUseCase.a.b(this.f158178d);
                }
            });
            final Function1 function1 = new Function1() { // from class: vi3.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GooglePlayServicesAvailableUseCase.a.d(this.f158179d, (Integer) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: vi3.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GooglePlayServicesAvailableUseCase.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a();
}
