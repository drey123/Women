package org.iggymedia.periodtracker.core.base.manager;

import android.content.Context;
import androidx.core.content.ContextCompat;
import ih.c;
import ih.p;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.text.Charsets;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\bg\u0018\u00002\u00020\u0001:\u0001\rJ\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\bJ!\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u0006¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "", "", "id", "", "getString", "(I)Ljava/lang/String;", "d", "(I)I", "c", "quantity", "b", "(II)Ljava/lang/String;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface ResourceManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResourceManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f89493a;

        public a(Context context) {
            context.getClass();
            this.f89493a = context;
        }

        @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
        public String a(int i14) throws IOException {
            InputStream inputStreamOpenRawResource = this.f89493a.getResources().openRawResource(i14);
            inputStreamOpenRawResource.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
            try {
                String strG = p.g(bufferedReader);
                c.a(bufferedReader, null);
                return strG;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(bufferedReader, th4);
                    throw th5;
                }
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
        public String b(int i14, int i15) {
            String quantityString = this.f89493a.getResources().getQuantityString(i14, i15);
            quantityString.getClass();
            return quantityString;
        }

        @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
        public int c(int i14) {
            return r.w(this.f89493a, i14);
        }

        @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
        public int d(int i14) {
            return ContextCompat.c(this.f89493a, i14);
        }

        @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
        public String getString(int i14) {
            String string = this.f89493a.getString(i14);
            string.getClass();
            return string;
        }
    }

    String a(int id4);

    String b(int id4, int quantity);

    int c(int id4);

    int d(int id4);

    String getString(int id4);
}
