package org.iggymedia.periodtracker.platform.googleplay;

import io.reactivex.functions.BiFunction;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import pg.i;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "", "Luf/j;", "", "a", "()Luf/j;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GooglePlayAvailableUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GooglePlayAvailableUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GooglePlayAppResolver f124900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GooglePlayServicesAvailableUseCase f124901b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4182a implements BiFunction {
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                return Boolean.valueOf(((Boolean) obj).booleanValue() && ((Boolean) obj2).booleanValue());
            }
        }

        public a(GooglePlayAppResolver googlePlayAppResolver, GooglePlayServicesAvailableUseCase googlePlayServicesAvailableUseCase) {
            googlePlayAppResolver.getClass();
            googlePlayServicesAvailableUseCase.getClass();
            this.f124900a = googlePlayAppResolver;
            this.f124901b = googlePlayServicesAvailableUseCase;
        }

        public static Boolean b(a aVar) {
            return Boolean.valueOf(aVar.f124900a.a());
        }

        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase
        public j a() {
            i iVar = i.f129910a;
            j jVarB = j.B(new Callable() { // from class: vi3.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return GooglePlayAvailableUseCase.a.b(this.f158177d);
                }
            });
            jVarB.getClass();
            j jVarF0 = j.f0(jVarB, this.f124901b.a(), new C4182a());
            jVarF0.getClass();
            return jVarF0;
        }
    }

    j a();
}
