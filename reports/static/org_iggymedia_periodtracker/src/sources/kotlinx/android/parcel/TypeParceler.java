package kotlinx.android.parcel;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.Repeatable;
import kotlin.jvm.internal.RepeatableContainer;
import kotlinx.android.parcel.Parceler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Target({ElementType.TYPE})
@kotlin.annotation.Target
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0010\b\u0001\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00010\u00032\u00020\u0004B\u0000Ê\u0001\u000e\b\u0006\u0012\n\b\u0007\u0012\u0006\b\n0\b8\tÊ\u0001\u0002\b\nÊ\u0001\u001a\b\u000b\u0012\u0016\b\f\u0012\u0012\b\fJ\u0006\b\n0\r8\u000eJ\u0006\b\n0\r8\u000f¨\u0006\u0005"}, d2 = {"Lkotlinx/android/parcel/TypeParceler;", "T", "P", "Lkotlinx/android/parcel/Parceler;", "", "org.jetbrains.kotlin:parcelize-runtime", "Lkotlin/annotation/Retention;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lkotlin/annotation/AnnotationRetention;", "SOURCE", "Lkotlin/annotation/Repeatable;", "Lkotlin/annotation/Target;", "allowedTargets", "Lkotlin/annotation/AnnotationTarget;", "CLASS", "PROPERTY"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Repeatable
@java.lang.annotation.Repeatable(Container.class)
public @interface TypeParceler<T, P extends Parceler<? super T>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE})
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 816)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RepeatableContainer
    public @interface Container {
    }
}
