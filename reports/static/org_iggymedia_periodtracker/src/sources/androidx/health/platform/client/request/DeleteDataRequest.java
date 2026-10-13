package androidx.health.platform.client.request;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.health.platform.client.impl.data.ProtoParcelable;
import androidx.health.platform.client.impl.data.SharedMemory27Impl;
import androidx.health.platform.client.proto.RequestProto;
import io.realm.n0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/health/platform/client/request/DeleteDataRequest;", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;", "uids", "", "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;", "clientIds", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getUids", "()Ljava/util/List;", "getClientIds", "proto", "getProto", "()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;", "Companion", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class DeleteDataRequest extends ProtoParcelable<RequestProto.DeleteDataRequest> {

    @NotNull
    private final List<RequestProto.DataTypeIdPair> clientIds;

    @NotNull
    private final List<RequestProto.DataTypeIdPair> uids;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<DeleteDataRequest> CREATOR = new Parcelable.Creator<DeleteDataRequest>() { // from class: androidx.health.platform.client.request.DeleteDataRequest$special$$inlined$newCreator$connect_client_release$1

        /* JADX INFO: renamed from: androidx.health.platform.client.request.DeleteDataRequest$special$$inlined$newCreator$connect_client_release$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "U", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "it", "", "invoke", "([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;", "androidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final class AnonymousClass1 extends s implements Function1<byte[], DeleteDataRequest> {
            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final DeleteDataRequest invoke(byte[] bArr) {
                bArr.getClass();
                RequestProto.DeleteDataRequest from = RequestProto.DeleteDataRequest.parseFrom(bArr);
                DeleteDataRequest.Companion companion = DeleteDataRequest.INSTANCE;
                from.getClass();
                return companion.fromProto$connect_client_release(from);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Type inference failed for: r2v7, types: [androidx.health.platform.client.impl.data.ProtoParcelable, androidx.health.platform.client.request.DeleteDataRequest] */
        @Override // android.os.Parcelable.Creator
        @SuppressLint({"NewApi"})
        public DeleteDataRequest createFromParcel(Parcel source) {
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
            RequestProto.DeleteDataRequest from = RequestProto.DeleteDataRequest.parseFrom(bArrCreateByteArray);
            DeleteDataRequest.Companion companion = DeleteDataRequest.INSTANCE;
            from.getClass();
            return companion.fromProto$connect_client_release(from);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeleteDataRequest[] newArray(int size) {
            return new DeleteDataRequest[size];
        }
    };

    public DeleteDataRequest(@NotNull List<RequestProto.DataTypeIdPair> list, @NotNull List<RequestProto.DataTypeIdPair> list2) {
        list.getClass();
        list2.getClass();
        this.uids = list;
        this.clientIds = list2;
    }

    @NotNull
    public final List<RequestProto.DataTypeIdPair> getClientIds() {
        return this.clientIds;
    }

    @Override // androidx.health.platform.client.impl.data.ProtoData
    @NotNull
    public RequestProto.DeleteDataRequest getProto() {
        RequestProto.DeleteDataRequest deleteDataRequestBuild = RequestProto.DeleteDataRequest.newBuilder().addAllUids(this.uids).addAllClientIds(this.clientIds).build();
        deleteDataRequestBuild.getClass();
        return deleteDataRequestBuild;
    }

    @NotNull
    public final List<RequestProto.DataTypeIdPair> getUids() {
        return this.uids;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nR\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Landroidx/health/platform/client/request/DeleteDataRequest$Companion;", "", "<init>", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/health/platform/client/request/DeleteDataRequest;", "fromProto", "proto", "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;", "fromProto$connect_client_release", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DeleteDataRequest fromProto$connect_client_release(@NotNull RequestProto.DeleteDataRequest proto) {
            proto.getClass();
            List<RequestProto.DataTypeIdPair> uidsList = proto.getUidsList();
            uidsList.getClass();
            List<RequestProto.DataTypeIdPair> clientIdsList = proto.getClientIdsList();
            clientIdsList.getClass();
            return new DeleteDataRequest(uidsList, clientIdsList);
        }

        private Companion() {
        }
    }
}
