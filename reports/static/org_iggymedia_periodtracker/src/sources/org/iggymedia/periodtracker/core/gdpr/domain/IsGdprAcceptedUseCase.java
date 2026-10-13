package org.iggymedia.periodtracker.core.gdpr.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import t9.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "Luf/j;", "get", "()Luf/j;", "core-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsGdprAcceptedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsGdprAcceptedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserRepository f92615a;

        public a(UserRepository userRepository) {
            userRepository.getClass();
            this.f92615a = userRepository;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean c(a aVar, b bVar) {
            bVar.getClass();
            return Boolean.valueOf(aVar.d((cm1.b) bVar.a()));
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase
        public h a() {
            h hVarT0 = this.f92615a.a().T0();
            final Function1 function1 = new Function1() { // from class: b90.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsGdprAcceptedUseCase.a.c(this.f22571d, (t9.b) obj);
                }
            };
            h hVarL = hVarT0.D0(new Function() { // from class: b90.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsGdprAcceptedUseCase.a.b(function1, obj);
                }
            }).L();
            hVarL.getClass();
            return hVarL;
        }

        public final boolean d(cm1.b bVar) {
            if (bVar == null) {
                return false;
            }
            if (bVar.l()) {
                return true;
            }
            Boolean boolG = bVar.d().c().g();
            return boolG != null ? boolG.booleanValue() : false;
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase
        public j get() {
            j jVarG0 = a().g0();
            jVarG0.getClass();
            return jVarG0;
        }
    }

    h a();

    j get();
}
