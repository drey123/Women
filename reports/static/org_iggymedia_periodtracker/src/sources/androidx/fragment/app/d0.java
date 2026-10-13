package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f9270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f9271e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f9272i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9273v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FragmentManager f9274w;

    public d0(Activity activity, Context context, Handler handler, int i14) {
        context.getClass();
        handler.getClass();
        this.f9270d = activity;
        this.f9271e = context;
        this.f9272i = handler;
        this.f9273v = i14;
        this.f9274w = new m0();
    }

    public final Activity e() {
        return this.f9270d;
    }

    public final Context f() {
        return this.f9271e;
    }

    public final FragmentManager g() {
        return this.f9274w;
    }

    public final Handler h() {
        return this.f9272i;
    }

    public abstract void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object j();

    public abstract LayoutInflater k();

    public void l(t tVar, String[] strArr, int i14) {
        tVar.getClass();
        strArr.getClass();
    }

    public abstract boolean m(String str);

    public void n(t tVar, Intent intent, int i14, Bundle bundle) {
        tVar.getClass();
        intent.getClass();
        if (i14 == -1) {
            ContextCompat.o(this.f9271e, intent, bundle);
        } else {
            vl.j0.a("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    public void o(t tVar, IntentSender intentSender, int i14, Intent intent, int i15, int i16, int i17, Bundle bundle) {
        tVar.getClass();
        intentSender.getClass();
        if (i14 != -1) {
            vl.j0.a("Starting intent sender with a requestCode requires a FragmentActivity host");
            return;
        }
        Activity activity = this.f9270d;
        if (activity != null) {
            ActivityCompat.z(activity, intentSender, i14, intent, i15, i16, i17, bundle);
        } else {
            vl.j0.a("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
    }

    public abstract void p();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d0(y yVar) {
        this(yVar, yVar, new Handler(), 0);
        yVar.getClass();
    }
}
