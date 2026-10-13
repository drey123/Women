package eb;

import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f44226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f44227b;

    /* JADX WARN: Code duplicated, block: B:52:0x00b6 A[Catch: all -> 0x00b2, PHI: r2
      0x00b6: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:46:0x00af] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:45:0x00ad, B:60:0x00e4, B:12:0x0023, B:51:0x00b5, B:52:0x00b6, B:63:0x00e8, B:64:0x00e9, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:42:0x0089, B:43:0x00ab, B:18:0x0040, B:53:0x00b7, B:59:0x00e3, B:58:0x00c1), top: B:71:0x0003, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader a() {
        SecurityException e14;
        Thread thread;
        ThreadGroup threadGroup;
        if (f44226a == null) {
            Thread thread2 = f44227b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f44227b.getContextClassLoader();
                    } catch (SecurityException e15) {
                        String message = e15.getMessage();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(message).length() + 41);
                        sb4.append("Failed to get thread context classloader ");
                        sb4.append(message);
                        Log.w("DynamiteLoaderV2CL", sb4.toString());
                    }
                }
                f44226a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i14 = 0;
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i15];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i15++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i14 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i14];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i14++;
                                }
                                if (thread == null) {
                                    try {
                                        a aVar = new a(threadGroup, "GmsDynamite");
                                        try {
                                            aVar.setContextClassLoader(null);
                                            aVar.start();
                                            thread = aVar;
                                        } catch (SecurityException e16) {
                                            e14 = e16;
                                            thread = aVar;
                                            String message2 = e14.getMessage();
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb5.append("Failed to enumerate thread/threadgroup ");
                                            sb5.append(message2);
                                            Log.w("DynamiteLoaderV2CL", sb5.toString());
                                        }
                                    } catch (SecurityException e17) {
                                        e14 = e17;
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        } catch (SecurityException e18) {
                            e14 = e18;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                f44227b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f44227b.getContextClassLoader();
                    }
                }
                f44226a = contextClassLoader;
            }
        }
        return f44226a;
    }
}
