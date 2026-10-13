package zd;

import android.content.ContentProvider;
import id.m;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ContentProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static m f173852d = m.e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static AtomicBoolean f173853e = new AtomicBoolean(false);

    public static m a() {
        return f173852d;
    }

    public static boolean b() {
        return f173853e.get();
    }
}
