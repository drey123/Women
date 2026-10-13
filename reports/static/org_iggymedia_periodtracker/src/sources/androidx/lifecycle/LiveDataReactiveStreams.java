package androidx.lifecycle;

import android.annotation.SuppressLint;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007\u001a&\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a#\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"toPublisher", "Lorg/reactivestreams/Publisher;", "T", "lifecycle", "Landroidx/lifecycle/LifecycleOwner;", "liveData", "Landroidx/lifecycle/LiveData;", "toLiveData", "fromPublisher", "lifecycle-reactivestreams_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
public final class LiveDataReactiveStreams {
    @JvmName
    @NotNull
    public static final <T> LiveData<T> fromPublisher(@NotNull Publisher<T> publisher) {
        publisher.getClass();
        return new PublisherLiveData(publisher);
    }

    @Deprecated
    @SuppressLint({"LambdaLast"})
    @NotNull
    public static final <T> Publisher<T> toPublisher(@NotNull LifecycleOwner lifecycleOwner, @NotNull LiveData<T> liveData) {
        lifecycleOwner.getClass();
        liveData.getClass();
        return new LiveDataPublisher(lifecycleOwner, liveData);
    }

    @SuppressLint({"LambdaLast"})
    @JvmName
    @NotNull
    public static final <T> Publisher<T> toPublisher(@NotNull LiveData<T> liveData, @NotNull LifecycleOwner lifecycleOwner) {
        liveData.getClass();
        lifecycleOwner.getClass();
        return new LiveDataPublisher(lifecycleOwner, liveData);
    }
}
