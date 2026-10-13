package org.iggymedia.periodtracker.core.partner.mode.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;", "", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase$GetPrimaryUserInfoResult;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "GetPrimaryUserInfoResult", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetPrimaryUserInfoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase$GetPrimaryUserInfoResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase$GetPrimaryUserInfoResult$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase$GetPrimaryUserInfoResult$b;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface GetPrimaryUserInfoResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements GetPrimaryUserInfoResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f94891a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1592569932;
            }

            public String toString() {
                return "Error";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements GetPrimaryUserInfoResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final jk0.a f94892a;

            public b(jk0.a aVar) {
                aVar.getClass();
                this.f94892a = aVar;
            }

            public final jk0.a a() {
                return this.f94892a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f94892a, ((b) obj).f94892a);
            }

            public int hashCode() {
                return this.f94892a.hashCode();
            }

            public String toString() {
                return "Success(primaryUserInfo=" + this.f94892a + ")";
            }
        }
    }

    Object b(Continuation continuation);
}
