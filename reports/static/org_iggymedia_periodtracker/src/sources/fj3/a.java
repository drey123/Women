package fj3;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ProcessRestarter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48910a;

    public a(Context context) {
        context.getClass();
        this.f48910a = context;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    @Override // org.iggymedia.periodtracker.platform.process.ProcessRestarter
    public void a() {
        ComponentName component;
        ComponentName component2;
        List<ActivityManager.AppTask> appTasks;
        Intent intent;
        ActivityManager activityManager = (ActivityManager) this.f48910a.getSystemService(ActivityManager.class);
        if (activityManager == null || (appTasks = activityManager.getAppTasks()) == null) {
            Intent launchIntentForPackage = this.f48910a.getPackageManager().getLaunchIntentForPackage(this.f48910a.getPackageName());
            component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
            if (component == null) {
                return;
            } else {
                component2 = component;
            }
        } else {
            Iterator<T> it = appTasks.iterator();
            do {
                if (!it.hasNext()) {
                    component2 = null;
                    break;
                } else {
                    ActivityManager.RecentTaskInfo taskInfo = ((ActivityManager.AppTask) it.next()).getTaskInfo();
                    component2 = (taskInfo == null || (intent = taskInfo.baseIntent) == null) ? null : intent.getComponent();
                }
            } while (component2 == null);
            if (component2 == null) {
                Intent launchIntentForPackage2 = this.f48910a.getPackageManager().getLaunchIntentForPackage(this.f48910a.getPackageName());
                if (launchIntentForPackage2 != null) {
                }
                if (component == null) {
                    return;
                } else {
                    component2 = component;
                }
            }
        }
        this.f48910a.startActivity(Intent.makeRestartActivityTask(component2));
        Process.killProcess(Process.myPid());
    }
}
