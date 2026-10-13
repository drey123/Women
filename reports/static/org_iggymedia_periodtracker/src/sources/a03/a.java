package a03;

import ih.c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.platform.BitmapWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f258a = 0;

    public final void a(BitmapWrapper bitmapWrapper, File file) throws IOException {
        bitmapWrapper.getClass();
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmapWrapper.a(80, fileOutputStream);
            Unit unit = Unit.f73266a;
            c.a(fileOutputStream, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(fileOutputStream, th4);
                throw th5;
            }
        }
    }
}
