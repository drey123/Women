package org.iggymedia.periodtracker.core.ui.constructor.system.permissions.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwnerKt;
import dh.k;
import hk.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import sh1.a;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "G2", "Lml0/c;", "K2", "()Lml0/c;", "Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;", "d", "Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;", "permissionsRequester", "e", "Lml0/c;", "permission", "", "i", "Z", "isPermissionRequested", "Companion", "a", "core-ui-constructor-system-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RequestSystemPermissionsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public PermissionRequester permissionsRequester;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ml0.c permission;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public boolean isPermissionRequested;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f101357d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return RequestSystemPermissionsActivity.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f101357d;
            PermissionRequester permissionRequester = null;
            if (i14 == 0) {
                r.b(obj);
                PermissionRequester permissionRequester2 = RequestSystemPermissionsActivity.this.permissionsRequester;
                if (permissionRequester2 == null) {
                    Intrinsics.p("permissionsRequester");
                } else {
                    permissionRequester = permissionRequester2;
                }
                this.f101357d = 1;
                if (permissionRequester.K(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f101359d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return RequestSystemPermissionsActivity.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f101359d;
            ml0.c cVar = null;
            if (i14 == 0) {
                r.b(obj);
                PermissionRequester permissionRequester = RequestSystemPermissionsActivity.this.permissionsRequester;
                if (permissionRequester == null) {
                    Intrinsics.p("permissionsRequester");
                    permissionRequester = null;
                }
                ml0.c cVar2 = RequestSystemPermissionsActivity.this.permission;
                if (cVar2 == null) {
                    Intrinsics.p("permission");
                } else {
                    cVar = cVar2;
                }
                this.f101359d = 1;
                if (permissionRequester.L(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            RequestSystemPermissionsActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public final void G2() {
        j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new c(null), 3, null);
    }

    public final ml0.c K2() {
        Object serializableExtra;
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializableExtra = intent.getSerializableExtra("extra_permission", ml0.c.class);
        } else {
            Object serializableExtra2 = intent.getSerializableExtra("extra_permission");
            if (!(serializableExtra2 instanceof ml0.c)) {
                serializableExtra2 = null;
            }
            serializableExtra = (ml0.c) serializableExtra2;
        }
        return (ml0.c) serializableExtra;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ml0.c cVarK2 = K2();
        if (cVarK2 == null) {
            f.o(a.a(d.f138190b), "Cannot proceed: Missing permission data in intent.", null, 2, null);
            finish();
        } else {
            this.permission = cVarK2;
            this.permissionsRequester = PermissionsUiApi.Companion.c(PermissionsUiApi.INSTANCE, this, null, 2, null).b();
            j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new b(null), 3, null);
        }
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.isPermissionRequested) {
            return;
        }
        this.isPermissionRequested = true;
        G2();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.system.permissions.ui.RequestSystemPermissionsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, ml0.c cVar) {
            context.getClass();
            cVar.getClass();
            Intent intent = new Intent(context, (Class<?>) RequestSystemPermissionsActivity.class);
            intent.putExtra("extra_permission", cVar);
            return intent;
        }

        public Companion() {
        }
    }
}
