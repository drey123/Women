package org.iggymedia.periodtracker.network.ohttp;

import dh.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0002\u0005\u0003J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;", "", "", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsOhttpDisabledForDebuggingUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase$Factory;", "", "Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;", "a", "()Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        IsOhttpDisabledForDebuggingUseCase a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsOhttpDisabledForDebuggingUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f124726a = new a();

        @Override // org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase
        public Object a(Continuation continuation) {
            return b.a(false);
        }
    }

    Object a(Continuation continuation);
}
