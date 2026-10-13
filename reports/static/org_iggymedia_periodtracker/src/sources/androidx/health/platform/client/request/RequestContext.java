package androidx.health.platform.client.request;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.health.platform.client.impl.data.ProtoParcelable;
import androidx.health.platform.client.impl.data.SharedMemory27Impl;
import androidx.health.platform.client.proto.RequestProto;
import io.realm.n0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0011R!\u0010\u0012\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Landroidx/health/platform/client/request/RequestContext;", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/RequestProto$RequestContext;", "callingPackage", "", "sdkVersion", "", "permissionToken", "isInForeground", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Z)V", "getCallingPackage", "()Ljava/lang/String;", "getSdkVersion", "()I", "getPermissionToken", "()Z", "proto", "getProto$annotations", "()V", "getProto", "()Landroidx/health/platform/client/proto/RequestProto$RequestContext;", "proto$delegate", "Lkotlin/Lazy;", "Companion", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class RequestContext extends ProtoParcelable<RequestProto.RequestContext> {

    @NotNull
    private final String callingPackage;
    private final boolean isInForeground;

    @Nullable
    private final String permissionToken;

    /* JADX INFO: renamed from: proto$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy proto;
    private final int sdkVersion;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<RequestContext> CREATOR = new Parcelable.Creator<RequestContext>() { // from class: androidx.health.platform.client.request.RequestContext$special$$inlined$newCreator$connect_client_release$1

        /* JADX INFO: renamed from: androidx.health.platform.client.request.RequestContext$special$$inlined$newCreator$connect_client_release$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "U", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "it", "", "invoke", "([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;", "androidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final class AnonymousClass1 extends s implements Function1<byte[], RequestContext> {
            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final RequestContext invoke(byte[] bArr) {
                bArr.getClass();
                RequestProto.RequestContext from = RequestProto.RequestContext.parseFrom(bArr);
                String callingPackage = from.getCallingPackage();
                callingPackage.getClass();
                return new RequestContext(callingPackage, from.getSdkVersion(), from.getPermissionToken(), from.getIsInForeground());
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Type inference failed for: r3v7, types: [androidx.health.platform.client.impl.data.ProtoParcelable, androidx.health.platform.client.request.RequestContext] */
        @Override // android.os.Parcelable.Creator
        @SuppressLint({"NewApi"})
        public RequestContext createFromParcel(Parcel source) {
            source.getClass();
            int i14 = source.readInt();
            if (i14 != 0) {
                if (i14 == 1) {
                    return (ProtoParcelable) SharedMemory27Impl.INSTANCE.parseParcelUsingSharedMemory(source, new AnonymousClass1());
                }
                n0.a("Unknown storage: ", i14);
                return null;
            }
            byte[] bArrCreateByteArray = source.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            RequestProto.RequestContext from = RequestProto.RequestContext.parseFrom(bArrCreateByteArray);
            String callingPackage = from.getCallingPackage();
            callingPackage.getClass();
            return new RequestContext(callingPackage, from.getSdkVersion(), from.getPermissionToken(), from.getIsInForeground());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RequestContext[] newArray(int size) {
            return new RequestContext[size];
        }
    };

    public RequestContext(@NotNull String str, int i14, @Nullable String str2, boolean z14) {
        str.getClass();
        this.callingPackage = str;
        this.sdkVersion = i14;
        this.permissionToken = str2;
        this.isInForeground = z14;
        this.proto = l.b(new RequestContext$proto$2(this));
    }

    @NotNull
    public final String getCallingPackage() {
        return this.callingPackage;
    }

    @Nullable
    public final String getPermissionToken() {
        return this.permissionToken;
    }

    @Override // androidx.health.platform.client.impl.data.ProtoData
    @NotNull
    public RequestProto.RequestContext getProto() {
        Object value = this.proto.getValue();
        value.getClass();
        return (RequestProto.RequestContext) value;
    }

    public final int getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: isInForeground, reason: from getter */
    public final boolean getIsInForeground() {
        return this.isInForeground;
    }

    public static /* synthetic */ void getProto$annotations() {
    }
}
