package f6;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.health.platform.client.impl.logger.Logger;
import androidx.health.platform.client.permission.Permission;
import androidx.health.platform.client.proto.PermissionProto;
import androidx.health.platform.client.service.HealthDataServiceConstants;
import fk.z;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends androidx.activity.result.contract.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47466a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f47467d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Permission invoke(String str) {
            str.getClass();
            PermissionProto.Permission permissionBuild = PermissionProto.Permission.newBuilder().setPermission(str).build();
            permissionBuild.getClass();
            return new Permission(permissionBuild);
        }
    }

    /* JADX INFO: renamed from: f6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0943b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0943b f47468d = new C0943b();

        public C0943b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(Permission permission) {
            return permission.getProto().getPermission();
        }
    }

    public b(String str) {
        str.getClass();
        this.f47466a = str;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Set set) {
        context.getClass();
        set.getClass();
        ArrayList<? extends Parcelable> arrayList = (ArrayList) z.g0(z.W(CollectionsKt.h0(set), a.f47467d), new ArrayList());
        Logger.debug("HealthConnectClient", "Requesting " + set.size() + " permissions.");
        Intent intent = new Intent(HealthDataServiceConstants.ACTION_REQUEST_PERMISSIONS);
        intent.putParcelableArrayListExtra(HealthDataServiceConstants.KEY_REQUESTED_PERMISSIONS_STRING, arrayList);
        if (this.f47466a.length() > 0) {
            intent.setPackage(this.f47466a);
        }
        return intent;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public androidx.activity.result.contract.a.C0073a b(Context context, Set set) {
        context.getClass();
        set.getClass();
        return null;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Set c(int i14, Intent intent) {
        Set setE;
        ArrayList parcelableArrayListExtra;
        Sequence sequenceH0;
        Sequence sequenceW;
        if (intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra(HealthDataServiceConstants.KEY_GRANTED_PERMISSIONS_STRING)) == null || (sequenceH0 = CollectionsKt.h0(parcelableArrayListExtra)) == null || (sequenceW = z.W(sequenceH0, C0943b.f47468d)) == null || (setE = z.j0(sequenceW)) == null) {
            setE = z0.e();
        }
        Logger.debug("HealthConnectClient", "Granted " + setE.size() + " permissions.");
        return setE;
    }
}
