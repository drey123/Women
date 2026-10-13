package kotlinx.coroutines.channels;

import kotlin.Metadata;
import nk.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u0004*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/Channel;", "E", "Lkotlinx/coroutines/channels/SendChannel;", "Lkotlinx/coroutines/channels/ReceiveChannel;", "D", "a", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Channel<E> extends SendChannel<E>, ReceiveChannel<E> {

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f74331a;

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.Channel$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f74331a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f74332b = e0.b("kotlinx.coroutines.channels.defaultBuffer", 64, 1, 2147483646);

        public final int a() {
            return f74332b;
        }
    }
}
