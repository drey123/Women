package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import m4.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ProfileInstaller.DiagnosticsCallback {
        public a() {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void a(int i14, Object obj) {
            ProfileInstaller.f18266b.a(i14, obj);
            ProfileInstallReceiver.this.setResultCode(i14);
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void b(int i14, Object obj) {
            ProfileInstaller.f18266b.b(i14, obj);
        }
    }

    public static void a(int i14, ProfileInstaller.DiagnosticsCallback diagnosticsCallback) {
        Process.sendSignal(i14, 10);
        diagnosticsCallback.a(12, null);
    }

    public static void b(ProfileInstaller.DiagnosticsCallback diagnosticsCallback) {
        a(Process.myPid(), diagnosticsCallback);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            ProfileInstaller.j(context, new o(), new a(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    ProfileInstaller.k(context, new o(), new a());
                    return;
                } else {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        ProfileInstaller.c(context, new o(), new a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            b(new a());
            return;
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        a aVar = new a();
        if ("DROP_SHADER_CACHE".equals(string2)) {
            androidx.profileinstaller.a.b(context, aVar);
        } else if ("SAVE_PROFILE".equals(string2)) {
            a(extras.getInt("EXTRA_PID", Process.myPid()), aVar);
        } else {
            aVar.a(16, null);
        }
    }
}
