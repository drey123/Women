package app.rive;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.d0;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/RiveFileSource;", "", "Bytes", "RawRes", "Lapp/rive/RiveFileSource$Bytes;", "Lapp/rive/RiveFileSource$RawRes;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface RiveFileSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lapp/rive/RiveFileSource$Bytes;", "Lapp/rive/RiveFileSource;", "data", "", "constructor-impl", "([B)[B", "getData", "()[B", "equals", "", "other", "", "equals-impl", "([BLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "([B)I", "toString", "", "toString-impl", "([B)Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @JvmInline
    public static final class Bytes implements RiveFileSource {

        @NotNull
        private final byte[] data;

        private /* synthetic */ Bytes(byte[] bArr) {
            this.data = bArr;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Bytes m172boximpl(byte[] bArr) {
            return new Bytes(bArr);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static byte[] m173constructorimpl(@NotNull byte[] bArr) {
            bArr.getClass();
            return bArr;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m174equalsimpl(byte[] bArr, Object obj) {
            return (obj instanceof Bytes) && Intrinsics.d(bArr, ((Bytes) obj).m178unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m175equalsimpl0(byte[] bArr, byte[] bArr2) {
            return Intrinsics.d(bArr, bArr2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m176hashCodeimpl(byte[] bArr) {
            return Arrays.hashCode(bArr);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m177toStringimpl(byte[] bArr) {
            return "Bytes(data=" + Arrays.toString(bArr) + ")";
        }

        public boolean equals(Object obj) {
            return m174equalsimpl(this.data, obj);
        }

        @NotNull
        public final byte[] getData() {
            return this.data;
        }

        public int hashCode() {
            return m176hashCodeimpl(this.data);
        }

        public String toString() {
            return m177toStringimpl(this.data);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ byte[] m178unboximpl() {
            return this.data;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lapp/rive/RiveFileSource$RawRes;", "Lapp/rive/RiveFileSource;", "resId", "", "resources", "Landroid/content/res/Resources;", "(ILandroid/content/res/Resources;)V", "getResId", "()I", "getResources", "()Landroid/content/res/Resources;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class RawRes implements RiveFileSource {
        private final int resId;

        @NotNull
        private final Resources resources;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        public RawRes(@androidx.annotation.RawRes int i14, @NotNull Resources resources) {
            resources.getClass();
            this.resId = i14;
            this.resources = resources;
        }

        public static /* synthetic */ RawRes copy$default(RawRes rawRes, int i14, Resources resources, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i14 = rawRes.resId;
            }
            if ((i15 & 2) != 0) {
                resources = rawRes.resources;
            }
            return rawRes.copy(i14, resources);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getResId() {
            return this.resId;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Resources getResources() {
            return this.resources;
        }

        @NotNull
        public final RawRes copy(@androidx.annotation.RawRes int resId, @NotNull Resources resources) {
            resources.getClass();
            return new RawRes(resId, resources);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RawRes)) {
                return false;
            }
            RawRes rawRes = (RawRes) other;
            return this.resId == rawRes.resId && Intrinsics.d(this.resources, rawRes.resources);
        }

        public final int getResId() {
            return this.resId;
        }

        @NotNull
        public final Resources getResources() {
            return this.resources;
        }

        public int hashCode() {
            return (Integer.hashCode(this.resId) * 31) + this.resources.hashCode();
        }

        @NotNull
        public String toString() {
            return "RawRes(resId=" + this.resId + ", resources=" + this.resources + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lapp/rive/RiveFileSource$RawRes$Companion;", "", "()V", "from", "Lapp/rive/RiveFileSource$RawRes;", "resId", "", "(ILandroidx/compose/runtime/Composer;I)Lapp/rive/RiveFileSource$RawRes;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Composable
            @NotNull
            public final RawRes from(@androidx.annotation.RawRes int i14, @Nullable Composer composer, int i15) {
                composer.t(1324192287);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1324192287, i15, -1, "app.rive.RiveFileSource.RawRes.Companion.from (RiveFile.kt:319)");
                }
                Resources resources = ((Context) composer.Q(d0.d())).getResources();
                resources.getClass();
                RawRes rawRes = new RawRes(i14, resources);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composer.q();
                return rawRes;
            }

            private Companion() {
            }
        }
    }
}
