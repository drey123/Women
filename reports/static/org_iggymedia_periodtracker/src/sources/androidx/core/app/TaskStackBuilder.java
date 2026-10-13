package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Iterator;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskStackBuilder implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f8082d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f8083e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public interface SupportParentable {
        Intent getSupportParentActivityIntent();
    }

    public TaskStackBuilder(Context context) {
        this.f8083e = context;
    }

    public static TaskStackBuilder i(Context context) {
        return new TaskStackBuilder(context);
    }

    public TaskStackBuilder a(Intent intent) {
        this.f8082d.add(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaskStackBuilder d(Activity activity) {
        Intent supportParentActivityIntent = activity instanceof SupportParentable ? ((SupportParentable) activity).getSupportParentActivityIntent() : null;
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = i.a(activity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.f8083e.getPackageManager());
            }
            f(component);
            a(supportParentActivityIntent);
        }
        return this;
    }

    public TaskStackBuilder f(ComponentName componentName) {
        int size = this.f8082d.size();
        try {
            Intent intentB = i.b(this.f8083e, componentName);
            while (intentB != null) {
                this.f8082d.add(size, intentB);
                intentB = i.b(this.f8083e, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e14) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e14);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f8082d.iterator();
    }

    public Intent[] j() {
        int size = this.f8082d.size();
        Intent[] intentArr = new Intent[size];
        if (size != 0) {
            intentArr[0] = new Intent((Intent) this.f8082d.get(0)).addFlags(268484608);
            for (int i14 = 1; i14 < size; i14++) {
                intentArr[i14] = new Intent((Intent) this.f8082d.get(i14));
            }
        }
        return intentArr;
    }

    public void k() {
        l(null);
    }

    public void l(Bundle bundle) {
        if (this.f8082d.isEmpty()) {
            j0.a("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) this.f8082d.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (ContextCompat.n(this.f8083e, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f8083e.startActivity(intent);
    }
}
